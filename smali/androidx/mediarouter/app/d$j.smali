# classes3.dex

.class public Landroidx/mediarouter/app/d$j;
.super Landroid/view/animation/Animation;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;IILandroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$j;->d:Landroidx/mediarouter/app/d;

    .line 3
    iput p2, p0, Landroidx/mediarouter/app/d$j;->a:I

    .line 5
    iput p3, p0, Landroidx/mediarouter/app/d$j;->b:I

    .line 7
    iput-object p4, p0, Landroidx/mediarouter/app/d$j;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/d$j;->a:I

    .line 3
    iget v0, p0, Landroidx/mediarouter/app/d$j;->b:I

    .line 5
    sub-int v0, p2, v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/d$j;->c:Landroid/view/View;

    .line 13
    invoke-static {p1, p2}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 16
    return-void
.end method
