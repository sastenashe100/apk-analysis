# classes3.dex

.class public final Landroidx/core/view/g1$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo3/f;

.field public final b:Lo3/f;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/view/g1$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lo3/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/g1$a;->a:Lo3/f;

    .line 4
    invoke-static {p1}, Landroidx/core/view/g1$d;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Lo3/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/g1$a;->b:Lo3/f;

    return-void
.end method

.method public constructor <init>(Lo3/f;Lo3/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/g1$a;->a:Lo3/f;

    iput-object p2, p0, Landroidx/core/view/g1$a;->b:Lo3/f;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/g1$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/g1$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/g1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$a;->a:Lo3/f;

    .line 3
    return-object v0
.end method

.method public b()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$a;->b:Lo3/f;

    .line 3
    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/g1$d;->d(Landroidx/core/view/g1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Bounds{lower="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/g1$a;->a:Lo3/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " upper="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/core/view/g1$a;->b:Lo3/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
