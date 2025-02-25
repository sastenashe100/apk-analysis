# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/f;
.super Ljava/lang/Object;
.source "WebResourceMappingUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/customui/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u000fB\u0011\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005J\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005J\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/f;",
        "",
        "",
        "url",
        "e",
        "",
        "g",
        "f",
        "c",
        "fileName",
        "",
        "b",
        "relativePath",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "filesList",
        "<init>",
        "(Landroid/content/Context;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/rewards/ui/customui/f$a;

.field public static final d:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/io/File;

.field public static final g:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/customui/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/customui/f;->c:Lcom/slice/android/rewards/ui/customui/f$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/customui/f;->d:I

    .line 13
    const-string v1, "js"

    .line 15
    const-string v2, "css"

    .line 17
    const-string v3, "png"

    .line 19
    const-string v4, "jpg"

    .line 21
    const-string v5, "woff"

    .line 23
    const-string v6, "ttf"

    .line 25
    const-string v7, "eot"

    .line 27
    const-string v8, "ico"

    .line 29
    const-string v9, "mp3"

    .line 31
    const-string v10, "svg"

    .line 33
    const-string v11, "json"

    .line 35
    const-string v12, "txt"

    .line 37
    const-string v13, "atlas"

    .line 39
    const-string v14, "atlas.txt"

    .line 41
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/slice/android/rewards/ui/customui/f;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    sget-object v1, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 55
    invoke-virtual {v1}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "webview"

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    sput-object v0, Lcom/slice/android/rewards/ui/customui/f;->f:Ljava/io/File;

    .line 70
    new-instance v0, Lkotlin/text/Regex;

    .line 72
    const-string v1, "/"

    .line 74
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    sput-object v0, Lcom/slice/android/rewards/ui/customui/f;->g:Lkotlin/text/Regex;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/f;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/customui/f;->g:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/f;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/customui/f;->f:Ljava/io/File;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/f;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    sget-object v0, Lcom/slice/android/rewards/ui/customui/f;->c:Lcom/slice/android/rewards/ui/customui/f$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/customui/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/f;->b(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/f;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_33

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/slice/android/rewards/ui/customui/f;->b:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/customui/f;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_33

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "directory.list()"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-ge v2, v1, :cond_33

    .line 40
    aget-object v3, v0, v2

    .line 42
    iget-object v4, p0, Lcom/slice/android/rewards/ui/customui/f;->b:Ljava/util/ArrayList;

    .line 44
    if-eqz v4, :cond_30

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/f;->b:Ljava/util/ArrayList;

    .line 54
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/customui/f;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method
