# classes3.dex

.class public Lv5/n$a;
.super Lv5/g0$f;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->p(Ljava/lang/Object;Landroid/view/View;)V
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
    iput-object p1, p0, Lv5/n$a;->b:Lv5/n;

    .line 3
    iput-object p2, p0, Lv5/n$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lv5/g0$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Lv5/n$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
