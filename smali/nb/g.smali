# classes4.dex

.class public final Lnb/g;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnb/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnb/g$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lnb/g;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnb/g;->b:Lnb/g$b;

    .line 14
    iput-object v0, p0, Lnb/g;->c:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lnb/g$a;

    .line 18
    invoke-direct {v0, p0}, Lnb/g$a;-><init>(Lnb/g;)V

    .line 21
    iput-object v0, p0, Lnb/g;->d:Landroid/animation/Animator$AnimatorListener;

    .line 23
    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Lnb/g$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lnb/g$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 6
    iget-object p1, p0, Lnb/g;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lnb/g;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
