# classes3.dex

.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$f;,
        Landroidx/core/view/e$e;,
        Landroidx/core/view/e$a;,
        Landroidx/core/view/e$b;,
        Landroidx/core/view/e$d;,
        Landroidx/core/view/e$c;,
        Landroidx/core/view/e$g;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e$f;


# direct methods
.method public constructor <init>(Landroidx/core/view/e$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_22

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_16

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "SOURCE_APP"

    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Landroidx/core/view/e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 3
    new-instance v1, Landroidx/core/view/e$e;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/e$e;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$f;->a()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$f;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$f;->getSource()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$f;->b()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Landroidx/core/view/d;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
