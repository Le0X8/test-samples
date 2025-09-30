# Nyvo test samples

This repository contains sample files for testing Nyvo. Feel free to use these files in your own projects or for learning purposes.

## Usage

> [!NOTE]  
> Usually, you don't need to regenerate these files as they are being regenerated automatically on each commit.

To regenerate the test samples, run the following command:

```bash
./generate.sh
```

## Files

Files are labelled with the following convention:

```
sample-<format>-<file_count>f<dir_count>d-<compression>-<encryption>-<volume>.<ext>
```

Where:

- `format`: The archive format (e.g., zip, tar, 7z).
- `file_count`: Number of files in the archive.
- `dir_count`: Number of directories in the archive.
- `compression`: Compression method used and compression level (e.g., stor0, ppmd1, bz29, lzma7).
- `encryption`: Encryption method used (e.g., noenc, zipcrypto, aes256).
- `ext`: File extension corresponding to the archive format (e.g., zip, tar, 7z).
- `volume`: Volume index for multi-volume archives (e.g., 0, 1, 2).

## License

This is CC0 licensed. Do whatever you want with it. No attribution required.
