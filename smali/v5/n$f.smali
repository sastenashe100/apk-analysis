# classes3.dex

.class public Lv5/n$f;
.super Lv5/g0$f;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lv5/n;


# direct methods
.method public constructor <init>(Lv5/n;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/n$f;->b:Lv5/n;

    .line 3
    iput-object p2, p0, Lv5/n$f;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lv5/g0$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Lv5/n$f;->a:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p1, p0, Lv5/n$f;->a:Landroid/graphics/Rect;

    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
