# classes3.dex

.class public Landroidx/mediarouter/app/i$h$a;
.super Landroid/view/animation/Animation;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;IILandroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$a;->d:Landroidx/mediarouter/app/i$h;

    .line 3
    iput p2, p0, Landroidx/mediarouter/app/i$h$a;->a:I

    .line 5
    iput p3, p0, Landroidx/mediarouter/app/i$h$a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/mediarouter/app/i$h$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/i$h$a;->a:I

    .line 3
    iget v0, p0, Landroidx/mediarouter/app/i$h$a;->b:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-int p1, p2

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/i$h$a;->c:Landroid/view/View;

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->q(Landroid/view/View;I)V

    .line 15
    return-void
.end method
