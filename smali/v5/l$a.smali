# classes3.dex

.class public Lv5/l$a;
.super Lv5/i0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/l;->C0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv5/l;


# direct methods
.method public constructor <init>(Lv5/l;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/l$a;->b:Lv5/l;

    .line 3
    iput-object p2, p0, Lv5/l$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lv5/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/l$a;->a:Landroid/view/View;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v0, v1}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Lv5/l$a;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lv5/y0;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 16
    return-void
.end method
