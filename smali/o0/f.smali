# classes3.dex

.class public final Lo0/f;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "f"

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo4/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lo0/f$a;

    .line 3
    invoke-direct {v0}, Lo0/f$a;-><init>()V

    .line 6
    sput-object v0, Lo0/f;->d:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lo0/f$b;

    .line 10
    invoke-direct {v0}, Lo0/f$b;-><init>()V

    .line 13
    sput-object v0, Lo0/f;->e:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lo0/f$c;

    .line 17
    invoke-direct {v0}, Lo0/f$c;-><init>()V

    .line 20
    sput-object v0, Lo0/f;->f:Ljava/lang/ThreadLocal;

    .line 22
    invoke-static {}, Lo0/f;->n()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo0/f;->g:Ljava/util/List;

    .line 28
    const-string v1, "ImageWidth"

    .line 30
    const-string v2, "ImageLength"

    .line 32
    const-string v3, "PixelXDimension"

    .line 34
    const-string v4, "PixelYDimension"

    .line 36
    const-string v5, "Compression"

    .line 38
    const-string v6, "JPEGInterchangeFormat"

    .line 40
    const-string v7, "JPEGInterchangeFormatLength"

    .line 42
    const-string v8, "ThumbnailImageLength"

    .line 44
    const-string v9, "ThumbnailImageWidth"

    .line 46
    const-string v10, "ThumbnailOrientation"

    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lo0/f;->h:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>(Lo4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0/f;->b:Z

    .line 7
    iput-object p1, p0, Lo0/f;->a:Lo4/a;

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/f;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/f;->f:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/f;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lo0/f;->f:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/io/File;)Lo0/f;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo0/f;->i(Ljava/lang/String;)Lo0/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lo0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/f;

    .line 3
    new-instance v1, Lo4/a;

    .line 5
    invoke-direct {v1, p0}, Lo4/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lo0/f;-><init>(Lo4/a;)V

    .line 11
    return-object v0
.end method

.method public static j(Landroidx/camera/core/l;)Lo0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->m0()[Landroidx/camera/core/l$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/l$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-static {p0}, Lo0/f;->k(Ljava/io/InputStream;)Lo0/f;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Lo0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/f;

    .line 3
    new-instance v1, Lo4/a;

    .line 5
    invoke-direct {v1, p0}, Lo4/a;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Lo0/f;-><init>(Lo4/a;)V

    .line 11
    return-object v0
.end method

.method public static n()Ljava/util/List;
    .registers 153
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ImageWidth"

    .line 3
    const-string v1, "ImageLength"

    .line 5
    const-string v2, "BitsPerSample"

    .line 7
    const-string v3, "Compression"

    .line 9
    const-string v4, "PhotometricInterpretation"

    .line 11
    const-string v5, "Orientation"

    .line 13
    const-string v6, "SamplesPerPixel"

    .line 15
    const-string v7, "PlanarConfiguration"

    .line 17
    const-string v8, "YCbCrSubSampling"

    .line 19
    const-string v9, "YCbCrPositioning"

    .line 21
    const-string v10, "XResolution"

    .line 23
    const-string v11, "YResolution"

    .line 25
    const-string v12, "ResolutionUnit"

    .line 27
    const-string v13, "StripOffsets"

    .line 29
    const-string v14, "RowsPerStrip"

    .line 31
    const-string v15, "StripByteCounts"

    .line 33
    const-string v16, "JPEGInterchangeFormat"

    .line 35
    const-string v17, "JPEGInterchangeFormatLength"

    .line 37
    const-string v18, "TransferFunction"

    .line 39
    const-string v19, "WhitePoint"

    .line 41
    const-string v20, "PrimaryChromaticities"

    .line 43
    const-string v21, "YCbCrCoefficients"

    .line 45
    const-string v22, "ReferenceBlackWhite"

    .line 47
    const-string v23, "DateTime"

    .line 49
    const-string v24, "ImageDescription"

    .line 51
    const-string v25, "Make"

    .line 53
    const-string v26, "Model"

    .line 55
    const-string v27, "Software"

    .line 57
    const-string v28, "Artist"

    .line 59
    const-string v29, "Copyright"

    .line 61
    const-string v30, "ExifVersion"

    .line 63
    const-string v31, "FlashpixVersion"

    .line 65
    const-string v32, "ColorSpace"

    .line 67
    const-string v33, "Gamma"

    .line 69
    const-string v34, "PixelXDimension"

    .line 71
    const-string v35, "PixelYDimension"

    .line 73
    const-string v36, "ComponentsConfiguration"

    .line 75
    const-string v37, "CompressedBitsPerPixel"

    .line 77
    const-string v38, "MakerNote"

    .line 79
    const-string v39, "UserComment"

    .line 81
    const-string v40, "RelatedSoundFile"

    .line 83
    const-string v41, "DateTimeOriginal"

    .line 85
    const-string v42, "DateTimeDigitized"

    .line 87
    const-string v43, "OffsetTime"

    .line 89
    const-string v44, "OffsetTimeOriginal"

    .line 91
    const-string v45, "OffsetTimeDigitized"

    .line 93
    const-string v46, "SubSecTime"

    .line 95
    const-string v47, "SubSecTimeOriginal"

    .line 97
    const-string v48, "SubSecTimeDigitized"

    .line 99
    const-string v49, "ExposureTime"

    .line 101
    const-string v50, "FNumber"

    .line 103
    const-string v51, "ExposureProgram"

    .line 105
    const-string v52, "SpectralSensitivity"

    .line 107
    const-string v53, "PhotographicSensitivity"

    .line 109
    const-string v54, "OECF"

    .line 111
    const-string v55, "SensitivityType"

    .line 113
    const-string v56, "StandardOutputSensitivity"

    .line 115
    const-string v57, "RecommendedExposureIndex"

    .line 117
    const-string v58, "ISOSpeed"

    .line 119
    const-string v59, "ISOSpeedLatitudeyyy"

    .line 121
    const-string v60, "ISOSpeedLatitudezzz"

    .line 123
    const-string v61, "ShutterSpeedValue"

    .line 125
    const-string v62, "ApertureValue"

    .line 127
    const-string v63, "BrightnessValue"

    .line 129
    const-string v64, "ExposureBiasValue"

    .line 131
    const-string v65, "MaxApertureValue"

    .line 133
    const-string v66, "SubjectDistance"

    .line 135
    const-string v67, "MeteringMode"

    .line 137
    const-string v68, "LightSource"

    .line 139
    const-string v69, "Flash"

    .line 141
    const-string v70, "SubjectArea"

    .line 143
    const-string v71, "FocalLength"

    .line 145
    const-string v72, "FlashEnergy"

    .line 147
    const-string v73, "SpatialFrequencyResponse"

    .line 149
    const-string v74, "FocalPlaneXResolution"

    .line 151
    const-string v75, "FocalPlaneYResolution"

    .line 153
    const-string v76, "FocalPlaneResolutionUnit"

    .line 155
    const-string v77, "SubjectLocation"

    .line 157
    const-string v78, "ExposureIndex"

    .line 159
    const-string v79, "SensingMethod"

    .line 161
    const-string v80, "FileSource"

    .line 163
    const-string v81, "SceneType"

    .line 165
    const-string v82, "CFAPattern"

    .line 167
    const-string v83, "CustomRendered"

    .line 169
    const-string v84, "ExposureMode"

    .line 171
    const-string v85, "WhiteBalance"

    .line 173
    const-string v86, "DigitalZoomRatio"

    .line 175
    const-string v87, "FocalLengthIn35mmFilm"

    .line 177
    const-string v88, "SceneCaptureType"

    .line 179
    const-string v89, "GainControl"

    .line 181
    const-string v90, "Contrast"

    .line 183
    const-string v91, "Saturation"

    .line 185
    const-string v92, "Sharpness"

    .line 187
    const-string v93, "DeviceSettingDescription"

    .line 189
    const-string v94, "SubjectDistanceRange"

    .line 191
    const-string v95, "ImageUniqueID"

    .line 193
    const-string v96, "CameraOwnerName"

    .line 195
    const-string v97, "BodySerialNumber"

    .line 197
    const-string v98, "LensSpecification"

    .line 199
    const-string v99, "LensMake"

    .line 201
    const-string v100, "LensModel"

    .line 203
    const-string v101, "LensSerialNumber"

    .line 205
    const-string v102, "GPSVersionID"

    .line 207
    const-string v103, "GPSLatitudeRef"

    .line 209
    const-string v104, "GPSLatitude"

    .line 211
    const-string v105, "GPSLongitudeRef"

    .line 213
    const-string v106, "GPSLongitude"

    .line 215
    const-string v107, "GPSAltitudeRef"

    .line 217
    const-string v108, "GPSAltitude"

    .line 219
    const-string v109, "GPSTimeStamp"

    .line 221
    const-string v110, "GPSSatellites"

    .line 223
    const-string v111, "GPSStatus"

    .line 225
    const-string v112, "GPSMeasureMode"

    .line 227
    const-string v113, "GPSDOP"

    .line 229
    const-string v114, "GPSSpeedRef"

    .line 231
    const-string v115, "GPSSpeed"

    .line 233
    const-string v116, "GPSTrackRef"

    .line 235
    const-string v117, "GPSTrack"

    .line 237
    const-string v118, "GPSImgDirectionRef"

    .line 239
    const-string v119, "GPSImgDirection"

    .line 241
    const-string v120, "GPSMapDatum"

    .line 243
    const-string v121, "GPSDestLatitudeRef"

    .line 245
    const-string v122, "GPSDestLatitude"

    .line 247
    const-string v123, "GPSDestLongitudeRef"

    .line 249
    const-string v124, "GPSDestLongitude"

    .line 251
    const-string v125, "GPSDestBearingRef"

    .line 253
    const-string v126, "GPSDestBearing"

    .line 255
    const-string v127, "GPSDestDistanceRef"

    .line 257
    const-string v128, "GPSDestDistance"

    .line 259
    const-string v129, "GPSProcessingMethod"

    .line 261
    const-string v130, "GPSAreaInformation"

    .line 263
    const-string v131, "GPSDateStamp"

    .line 265
    const-string v132, "GPSDifferential"

    .line 267
    const-string v133, "GPSHPositioningError"

    .line 269
    const-string v134, "InteroperabilityIndex"

    .line 271
    const-string v135, "ThumbnailImageLength"

    .line 273
    const-string v136, "ThumbnailImageWidth"

    .line 275
    const-string v137, "ThumbnailOrientation"

    .line 277
    const-string v138, "DNGVersion"

    .line 279
    const-string v139, "DefaultCropSize"

    .line 281
    const-string v140, "ThumbnailImage"

    .line 283
    const-string v141, "PreviewImageStart"

    .line 285
    const-string v142, "PreviewImageLength"

    .line 287
    const-string v143, "AspectFrame"

    .line 289
    const-string v144, "SensorBottomBorder"

    .line 291
    const-string v145, "SensorLeftBorder"

    .line 293
    const-string v146, "SensorRightBorder"

    .line 295
    const-string v147, "SensorTopBorder"

    .line 297
    const-string v148, "ISO"

    .line 299
    const-string v149, "JpgFromRaw"

    .line 301
    const-string v150, "Xmp"

    .line 303
    const-string v151, "NewSubfileType"

    .line 305
    const-string v152, "SubfileType"

    .line 307
    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0/f;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lo0/f;->a()V

    .line 8
    :cond_7
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 10
    invoke-virtual {v0}, Lo4/a;->Y()V

    .line 13
    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo0/f;->f(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lo0/f;->a:Lo4/a;

    .line 11
    const-string v4, "DateTime"

    .line 13
    invoke-virtual {v3, v4, v2}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_f
    invoke-static {v2}, Lo0/f;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo0/f;->a:Lo4/a;

    .line 31
    const-string v2, "SubSecTime"

    .line 33
    invoke-virtual {v1, v2, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_23} :catch_23

    .line 36
    :catch_23
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    invoke-virtual {v0, p1}, Lo4/a;->e0(Landroid/location/Location;)V

    .line 6
    return-void
.end method

.method public g(Lo0/f;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lo0/f;->g:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v1, Lo0/f;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_36

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lo0/f;->a:Lo4/a;

    .line 31
    invoke-virtual {v2, v1}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lo0/f;->a:Lo4/a;

    .line 37
    invoke-virtual {v3, v1}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_10

    .line 49
    iget-object v3, p1, Lo0/f;->a:Lo4/a;

    .line 51
    invoke-virtual {v3, v1, v2}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_17

    .line 10
    :pswitch_9  #0x8
    const/4 v0, 0x7

    .line 11
    goto :goto_17

    .line 12
    :pswitch_b  #0x7
    const/16 v0, 0x8

    .line 14
    goto :goto_17

    .line 15
    :pswitch_e  #0x6
    const/4 v0, 0x5

    .line 16
    goto :goto_17

    .line 17
    :pswitch_10  #0x5
    const/4 v0, 0x6

    .line 18
    goto :goto_17

    .line 19
    :pswitch_12  #0x4
    const/4 v0, 0x3

    .line 20
    goto :goto_17

    .line 21
    :pswitch_14  #0x3
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :pswitch_16  #0x2
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, Lo0/f;->a:Lo4/a;

    .line 26
    const-string v2, "Orientation"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_14  #00000003
        :pswitch_12  #00000004
        :pswitch_10  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_17

    .line 10
    :pswitch_9  #0x8
    const/4 v0, 0x5

    .line 11
    goto :goto_17

    .line 12
    :pswitch_b  #0x7
    const/4 v0, 0x6

    .line 13
    goto :goto_17

    .line 14
    :pswitch_d  #0x6
    const/4 v0, 0x7

    .line 15
    goto :goto_17

    .line 16
    :pswitch_f  #0x5
    const/16 v0, 0x8

    .line 18
    goto :goto_17

    .line 19
    :pswitch_12  #0x4
    const/4 v0, 0x1

    .line 20
    goto :goto_17

    .line 21
    :pswitch_14  #0x3
    const/4 v0, 0x2

    .line 22
    goto :goto_17

    .line 23
    :pswitch_16  #0x2
    const/4 v0, 0x3

    .line 24
    :goto_17
    iget-object v1, p0, Lo0/f;->a:Lo4/a;

    .line 26
    const-string v2, "Orientation"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_14  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_d  #00000006
        :pswitch_b  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    const-string v1, "ImageDescription"

    .line 5
    invoke-virtual {v0, v1}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    const-string v1, "ImageLength"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public q()Landroid/location/Location;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo0/f;->a:Lo4/a;

    .line 5
    const-string v2, "GPSProcessingMethod"

    .line 7
    invoke-virtual {v1, v2}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lo0/f;->a:Lo4/a;

    .line 13
    invoke-virtual {v2}, Lo4/a;->m()[D

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lo0/f;->a:Lo4/a;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Lo4/a;->f(D)D

    .line 24
    move-result-wide v6

    .line 25
    iget-object v3, v0, Lo0/f;->a:Lo4/a;

    .line 27
    const-string v8, "GPSSpeed"

    .line 29
    invoke-virtual {v3, v8, v4, v5}, Lo4/a;->h(Ljava/lang/String;D)D

    .line 32
    move-result-wide v8

    .line 33
    iget-object v3, v0, Lo0/f;->a:Lo4/a;

    .line 35
    const-string v10, "GPSSpeedRef"

    .line 37
    invoke-virtual {v3, v10}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v10, "K"

    .line 43
    if-nez v3, :cond_2d

    .line 45
    move-object v3, v10

    .line 46
    :cond_2d
    iget-object v11, v0, Lo0/f;->a:Lo4/a;

    .line 48
    const-string v12, "GPSDateStamp"

    .line 50
    invoke-virtual {v11, v12}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v0, Lo0/f;->a:Lo4/a;

    .line 56
    const-string v13, "GPSTimeStamp"

    .line 58
    invoke-virtual {v12, v13}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v11, v12}, Lo0/f;->y(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    move-result-wide v11

    .line 66
    if-nez v2, :cond_45

    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_45
    if-nez v1, :cond_49

    .line 72
    sget-object v1, Lo0/f;->c:Ljava/lang/String;

    .line 74
    :cond_49
    new-instance v13, Landroid/location/Location;

    .line 76
    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    aget-wide v14, v2, v1

    .line 82
    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    const/4 v14, 0x1

    .line 86
    aget-wide v1, v2, v14

    .line 88
    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 91
    cmpl-double v1, v6, v4

    .line 93
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 98
    :cond_61
    cmpl-double v1, v8, v4

    .line 100
    if-eqz v1, :cond_b5

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x4b

    .line 108
    if-eq v1, v2, :cond_8a

    .line 110
    const/16 v2, 0x4d

    .line 112
    if-eq v1, v2, :cond_80

    .line 114
    const/16 v2, 0x4e

    .line 116
    if-eq v1, v2, :cond_76

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    const-string v1, "N"

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_92

    .line 127
    move v1, v14

    .line 128
    goto :goto_93

    .line 129
    :cond_80
    const-string v1, "M"

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_92

    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_92

    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v1, -0x1

    .line 148
    :goto_93
    if-eqz v1, :cond_a9

    .line 150
    if-eq v1, v14, :cond_a0

    .line 152
    invoke-static {v8, v9}, Lo0/f$d;->a(D)Lo0/f$d$a;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo0/f$d$a;->a()D

    .line 159
    move-result-wide v1

    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    invoke-static {v8, v9}, Lo0/f$d;->b(D)Lo0/f$d$a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lo0/f$d$a;->a()D

    .line 168
    move-result-wide v1

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    invoke-static {v8, v9}, Lo0/f$d;->c(D)Lo0/f$d$a;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lo0/f$d$a;->a()D

    .line 177
    move-result-wide v1

    .line 178
    :goto_b1
    double-to-float v1, v1

    .line 179
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 182
    :cond_b5
    const-wide/16 v1, -0x1

    .line 184
    cmp-long v1, v11, v1

    .line 186
    if-eqz v1, :cond_be

    .line 188
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    .line 191
    :cond_be
    return-object v13
.end method

.method public r()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    const-string v1, "Orientation"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb4

    .line 7
    const/16 v2, 0x5a

    .line 9
    const/16 v3, 0x10e

    .line 11
    packed-switch v0, :pswitch_data_14

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x8
    return v3

    .line 17
    :pswitch_10  #0x6, 0x7
    return v2

    .line 18
    :pswitch_11  #0x5
    return v3

    .line 19
    :pswitch_12  #0x3, 0x4
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_11  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public t()J
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    const-string v1, "DateTimeOriginal"

    .line 5
    invoke-virtual {v0, v1}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo0/f;->x(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_13

    .line 19
    return-wide v2

    .line 20
    :cond_13
    iget-object v2, p0, Lo0/f;->a:Lo4/a;

    .line 22
    const-string v3, "SubSecTimeOriginal"

    .line 24
    invoke-virtual {v2, v3}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    :try_start_1d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    :goto_21
    const-wide/16 v4, 0x3e8

    .line 36
    cmp-long v4, v2, v4

    .line 38
    if-lez v4, :cond_2b

    .line 40
    const-wide/16 v4, 0xa

    .line 42
    div-long/2addr v2, v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_2c

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    add-long/2addr v0, v2

    .line 45
    :catch_2c
    :cond_2c
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Lo0/f;->u()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo0/f;->p()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lo0/f;->s()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lo0/f;->w()Z

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lo0/f;->v()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lo0/f;->q()Landroid/location/Location;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lo0/f;->t()J

    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lo0/f;->o()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 65
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public u()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/f;->a:Lo4/a;

    .line 3
    const-string v1, "ImageWidth"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public w()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_10

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method public final x(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Lo0/f;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    return-wide v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_7

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    if-nez p2, :cond_13

    .line 10
    :try_start_9
    invoke-static {p1}, Lo0/f;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide p1
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    return-wide p1

    .line 19
    :catch_12
    return-wide v0

    .line 20
    :cond_13
    if-nez p1, :cond_1f

    .line 22
    :try_start_15
    invoke-static {p2}, Lo0/f;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    return-wide p1

    .line 31
    :catch_1e
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lo0/f;->x(Ljava/lang/String;)J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public z(I)V
    .registers 11

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    const-string v1, "Orientation"

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget-object v0, Lo0/f;->c:Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 21
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lo0/f;->a:Lo4/a;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    rem-int/lit16 p1, p1, 0x168

    .line 41
    invoke-virtual {p0}, Lo0/f;->r()I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    const/4 v2, 0x5

    .line 46
    const/4 v3, 0x7

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x6

    .line 53
    if-gez p1, :cond_49

    .line 55
    add-int/lit8 p1, p1, 0x5a

    .line 57
    packed-switch v0, :pswitch_data_6a

    .line 60
    move v0, v7

    .line 61
    goto :goto_2c

    .line 62
    :pswitch_3d  #0x3, 0x8
    move v0, v8

    .line 63
    goto :goto_2c

    .line 64
    :pswitch_3f  #0x7
    move v0, v6

    .line 65
    goto :goto_2c

    .line 66
    :pswitch_41  #0x6
    move v0, v5

    .line 67
    goto :goto_2c

    .line 68
    :pswitch_43  #0x5
    move v0, v4

    .line 69
    goto :goto_2c

    .line 70
    :pswitch_45  #0x4
    move v0, v3

    .line 71
    goto :goto_2c

    .line 72
    :pswitch_47  #0x2
    move v0, v2

    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    :goto_49
    if-lez p1, :cond_60

    .line 76
    add-int/lit8 p1, p1, -0x5a

    .line 78
    packed-switch v0, :pswitch_data_7c

    .line 81
    move v0, v8

    .line 82
    goto :goto_49

    .line 83
    :pswitch_52  #0x8
    move v0, v5

    .line 84
    goto :goto_49

    .line 85
    :pswitch_54  #0x7
    move v0, v4

    .line 86
    goto :goto_49

    .line 87
    :pswitch_56  #0x6
    const/4 v0, 0x3

    .line 88
    goto :goto_49

    .line 89
    :pswitch_58  #0x5
    move v0, v6

    .line 90
    goto :goto_49

    .line 91
    :pswitch_5a  #0x4
    move v0, v2

    .line 92
    goto :goto_49

    .line 93
    :pswitch_5c  #0x3
    move v0, v7

    .line 94
    goto :goto_49

    .line 95
    :pswitch_5e  #0x2
    move v0, v3

    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iget-object p1, p0, Lo0/f;->a:Lo4/a;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_47  #00000002
        :pswitch_3d  #00000003
        :pswitch_45  #00000004
        :pswitch_43  #00000005
        :pswitch_41  #00000006
        :pswitch_3f  #00000007
        :pswitch_3d  #00000008
    .end packed-switch

    .line 125
    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_5e  #00000002
        :pswitch_5c  #00000003
        :pswitch_5a  #00000004
        :pswitch_58  #00000005
        :pswitch_56  #00000006
        :pswitch_54  #00000007
        :pswitch_52  #00000008
    .end packed-switch
.end method
