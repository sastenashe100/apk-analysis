# classes3.dex

.class public Landroidx/fragment/app/o0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o0;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/fragment/app/o0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/o0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o0$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
