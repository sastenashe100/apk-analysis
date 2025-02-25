# classes9.dex

.class public final Llive/hms/video/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001a\u0010\"\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010#\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010$\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0016\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0007J\u0018\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Llive/hms/video/utils/LogUtils;",
        "",
        "()V",
        "DEFAULT_DIR_SIZE",
        "",
        "DEVICE_INFO",
        "",
        "",
        "getDEVICE_INFO",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "MAX_DIR_SIZE",
        "TAG",
        "currentSessionFile",
        "Ljava/io/File;",
        "getCurrentSessionFile",
        "()Ljava/io/File;",
        "setCurrentSessionFile",
        "(Ljava/io/File;)V",
        "currentSessionFileWriter",
        "Ljava/io/FileWriter;",
        "getCurrentSessionFileWriter",
        "()Ljava/io/FileWriter;",
        "setCurrentSessionFileWriter",
        "(Ljava/io/FileWriter;)V",
        "logDateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "logFileNameDateFormatter",
        "checkDirSizeAndRemove",
        "",
        "context",
        "Landroid/content/Context;",
        "closeLogging",
        "getDirPath",
        "initiateLogging",
        "givenSessionFile",
        "makeLogFile",
        "dirName",
        "filename",
        "saveLogsToFile",
        "staticFileWriterStart",
        "frameworkInfo",
        "Llive/hms/video/sdk/models/FrameworkInfo;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUtils.kt\nlive/hms/video/utils/LogUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,141:1\n1#2:142\n13579#3,2:143\n*S KotlinDebug\n*F\n+ 1 LogUtils.kt\nlive/hms/video/utils/LogUtils\n*L\n129#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final DEFAULT_DIR_SIZE:J = 0xf4240L

.field private static final DEVICE_INFO:[Ljava/lang/String;

.field public static final INSTANCE:Llive/hms/video/utils/LogUtils;

.field public static final MAX_DIR_SIZE:Ljava/lang/String; = "max_dir_size"

.field private static final TAG:Ljava/lang/String; = "LogUtils"

.field private static currentSessionFile:Ljava/io/File;

.field private static currentSessionFileWriter:Ljava/io/FileWriter;

.field private static final logDateFormatter:Ljava/text/SimpleDateFormat;

.field private static final logFileNameDateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Llive/hms/video/utils/LogUtils;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/LogUtils;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/LogUtils;->INSTANCE:Llive/hms/video/utils/LogUtils;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Android SDK: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Release: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Brand: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Device: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Id: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "Hardware: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "Manufacturer: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Model: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "Product: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Llive/hms/video/utils/LogUtils;->DEVICE_INFO:[Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 187
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    const-string v2, "yyyy.MM.dd-HH:mm:ss.SSS"

    .line 191
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    sput-object v0, Llive/hms/video/utils/LogUtils;->logFileNameDateFormatter:Ljava/text/SimpleDateFormat;

    .line 196
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 198
    const-string v2, "HH:mm:ss"

    .line 200
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    sput-object v0, Llive/hms/video/utils/LogUtils;->logDateFormatter:Ljava/text/SimpleDateFormat;

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/utils/LogUtils;->checkDirSizeAndRemove$lambda$4$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogDateFormatter$p()Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/LogUtils;->logDateFormatter:Ljava/text/SimpleDateFormat;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$initiateLogging(Llive/hms/video/utils/LogUtils;Landroid/content/Context;Ljava/io/File;)Ljava/io/FileWriter;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/utils/LogUtils;->initiateLogging(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileWriter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checkDirSizeAndRemove$lambda$4$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final initiateLogging(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileWriter;
    .registers 4

    .line 1
    if-nez p2, :cond_a

    .line 3
    const-string p2, "logs"

    .line 5
    const-string v0, "session_log"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Llive/hms/video/utils/LogUtils;->makeLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    sput-object p2, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 13
    new-instance p1, Ljava/io/FileWriter;

    .line 15
    sget-object p2, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 17
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 20
    sput-object p1, Llive/hms/video/utils/LogUtils;->currentSessionFileWriter:Ljava/io/FileWriter;

    .line 22
    return-object p1
.end method

.method private final makeLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, ""

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/Date;

    .line 14
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v1, Llive/hms/video/utils/LogUtils;->logFileNameDateFormatter:Ljava/text/SimpleDateFormat;

    .line 24
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x2d

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/io/File;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ".log"

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    return-object p2
.end method


# virtual methods
.method public final checkDirSizeAndRemove(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "max_dir_size"

    .line 12
    const-wide/32 v2, 0xf4240

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "logs"

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    const-string v3, ""

    .line 29
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4c

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4c

    .line 44
    sget-object v2, Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;->INSTANCE:Llive/hms/video/utils/LogUtils$checkDirSizeAndRemove$1$1;

    .line 46
    new-instance v3, Llive/hms/video/utils/e;

    .line 48
    invoke-direct {v3, v2}, Llive/hms/video/utils/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    array-length v2, p1

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_39
    if-ge v5, v2, :cond_4c

    .line 60
    aget-object v6, p1, v5

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v7

    .line 66
    add-long/2addr v3, v7

    .line 67
    cmp-long v7, v3, v0

    .line 69
    if-lez v7, :cond_49

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    return-void
.end method

.method public final closeLogging()V
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/utils/LogUtils;->currentSessionFileWriter:Ljava/io/FileWriter;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 7
    invoke-virtual {v1}, Llive/hms/video/utils/HMSLogger;->removeInjectedLoggable()V

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 16
    sput-object v0, Llive/hms/video/utils/LogUtils;->currentSessionFileWriter:Ljava/io/FileWriter;

    .line 18
    :cond_11
    return-void
.end method

.method public final getCurrentSessionFile()Ljava/io/File;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getCurrentSessionFileWriter()Ljava/io/FileWriter;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/LogUtils;->currentSessionFileWriter:Ljava/io/FileWriter;

    .line 3
    return-object v0
.end method

.method public final getDEVICE_INFO()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/utils/LogUtils;->DEVICE_INFO:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDirPath(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, "logs"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, ""

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final saveLogsToFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filename"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "crash"

    .line 13
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/utils/LogUtils;->makeLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "logcat -f "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3e

    .line 46
    :catch_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Error occurred while saving logs in "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Saved logs to file "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-object p1
.end method

.method public final setCurrentSessionFile(Ljava/io/File;)V
    .registers 2

    .line 1
    sput-object p1, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final setCurrentSessionFileWriter(Ljava/io/FileWriter;)V
    .registers 2

    .line 1
    sput-object p1, Llive/hms/video/utils/LogUtils;->currentSessionFileWriter:Ljava/io/FileWriter;

    .line 3
    return-void
.end method

.method public final staticFileWriterStart(Landroid/content/Context;Llive/hms/video/sdk/models/FrameworkInfo;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frameworkInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llive/hms/video/utils/LogUtils;->closeLogging()V

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Llive/hms/video/utils/LogUtils;->initiateLogging(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileWriter;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "Android Agent: "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v4, Llive/hms/video/utils/HMSAgentOs;

    .line 38
    new-instance v5, Llive/hms/video/sdk/SignatureChecker;

    .line 40
    invoke-direct {v5, p1}, Llive/hms/video/sdk/SignatureChecker;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {v4, p2, v5}, Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V

    .line 46
    invoke-virtual {v4}, Llive/hms/video/utils/HMSAgentOs;->getUserAgent()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    check-cast p2, Ljava/io/FileWriter;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Device Info: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v4, Llive/hms/video/utils/LogUtils;->DEVICE_INFO:[Ljava/lang/String;

    .line 76
    const-string v5, "\n"

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x3e

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 102
    new-instance v2, Llive/hms/video/utils/LogUtils$staticFileWriterStart$1;

    .line 104
    invoke-direct {v2, v0, p1}, Llive/hms/video/utils/LogUtils$staticFileWriterStart$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 107
    invoke-virtual {p2, v2}, Llive/hms/video/utils/HMSLogger;->injectLoggable(Llive/hms/video/utils/HMSLogger$Loggable;)V

    .line 110
    sget-object p1, Llive/hms/video/utils/LogUtils;->currentSessionFile:Ljava/io/File;

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :cond_75
    return-object v1
.end method
