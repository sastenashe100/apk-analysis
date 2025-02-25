# classes3.dex

.class public abstract Landroidx/core/view/g1$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/g1$b;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/g1$b;->b:I

    .line 3
    return v0
.end method

.method public c(Landroidx/core/view/g1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroidx/core/view/g1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/core/view/s1;Ljava/util/List;)Landroidx/core/view/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/s1;",
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;)",
            "Landroidx/core/view/s1;"
        }
    .end annotation
.end method

.method public f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;
    .registers 3

    .line 1
    return-object p2
.end method
