# classes3.dex

.class public final Lu9/g;
.super Ljava/lang/Object;
.source "FileCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0007BH\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012#\b\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R/\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017¨\u0006\u001c"
    }
    d2 = {
        "Lu9/g;",
        "",
        "",
        "key",
        "",
        "value",
        "",
        "a",
        "Ljava/io/File;",
        "c",
        "d",
        "b",
        "Ljava/io/File;",
        "directory",
        "",
        "I",
        "maxFileSizeKb",
        "Lu8/r0;",
        "Lu8/r0;",
        "logger",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/jvm/functions/Function1;",
        "hashFunction",
        "<init>",
        "(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lu9/g$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Lu8/r0;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu9/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu9/g;->e:Lu9/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lu8/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/g;->a:Ljava/io/File;

    iput p2, p0, Lu9/g;->b:I

    iput-object p3, p0, Lu9/g;->c:Lu8/r0;

    iput-object p4, p0, Lu9/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    .line 2
    sget-object p4, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 3
    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lu9/g;-><init>(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lu9/d;->a(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lu9/g;->b:I

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_17

    .line 20
    invoke-virtual {p0, p1}, Lu9/g;->d(Ljava/lang/String;)Z

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lu9/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0, p1}, Lu9/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_35

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    iget-object p2, p0, Lu9/g;->c:Lu8/r0;

    .line 57
    if-eqz p2, :cond_3f

    .line 59
    const-string v0, "Error in saving data to file"

    .line 61
    invoke-interface {p2, v0, p1}, Lu8/r0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lu9/g;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/CT_FILE_"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lu9/g;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lu9/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lu9/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
