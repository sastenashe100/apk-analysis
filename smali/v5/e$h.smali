# classes3.dex

.class public Lv5/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/e$k;

.field public final synthetic b:Lv5/e;

.field private mViewBounds:Lv5/e$k;


# direct methods
.method public constructor <init>(Lv5/e;Lv5/e$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/e$h;->b:Lv5/e;

    .line 3
    iput-object p2, p0, Lv5/e$h;->a:Lv5/e$k;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Lv5/e$h;->mViewBounds:Lv5/e$k;

    .line 10
    return-void
.end method
