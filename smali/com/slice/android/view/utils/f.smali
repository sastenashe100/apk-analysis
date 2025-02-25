# classes6.dex

.class public final Lcom/slice/android/view/utils/f;
.super Ljava/lang/Object;
.source "SliceViewConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/view/utils/f;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "GET_FRONT_IMAGE",
        "c",
        "d",
        "GET_BACK_IMAGE",
        "f",
        "GET_IMAGE",
        "g",
        "UPLOAD_TYPE",
        "a",
        "CAMERA",
        "FILE_UPLOAD",
        "h",
        "FILE_URI",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/utils/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/utils/f;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/utils/f;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/utils/f;->a:Lcom/slice/android/view/utils/f;

    .line 8
    const-string v0, "get_front_image"

    .line 10
    sput-object v0, Lcom/slice/android/view/utils/f;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/slice/android/view/utils/f;->c:Ljava/lang/String;

    .line 14
    const-string v0, "get_image"

    .line 16
    sput-object v0, Lcom/slice/android/view/utils/f;->d:Ljava/lang/String;

    .line 18
    const-string v0, "uploadType"

    .line 20
    sput-object v0, Lcom/slice/android/view/utils/f;->e:Ljava/lang/String;

    .line 22
    const-string v0, "camera"

    .line 24
    sput-object v0, Lcom/slice/android/view/utils/f;->f:Ljava/lang/String;

    .line 26
    const-string v0, "file_upload"

    .line 28
    sput-object v0, Lcom/slice/android/view/utils/f;->g:Ljava/lang/String;

    .line 30
    const-string v0, "file_uri"

    .line 32
    sput-object v0, Lcom/slice/android/view/utils/f;->h:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/f;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
