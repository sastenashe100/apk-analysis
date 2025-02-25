# classes.dex

.class public Lu/s$a;
.super Ln3/h$e;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/s;->C(Landroid/content/Context;Lu/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lu/s;


# direct methods
.method public constructor <init>(Lu/s;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu/s$a;->d:Lu/s;

    .line 3
    iput p2, p0, Lu/s$a;->a:I

    .line 5
    iput p3, p0, Lu/s$a;->b:I

    .line 7
    iput-object p4, p0, Lu/s$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0}, Ln3/h$e;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_18

    .line 7
    iget v0, p0, Lu/s$a;->a:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 12
    iget v1, p0, Lu/s$a;->b:I

    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Lu/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lu/s$a;->d:Lu/s;

    .line 27
    iget-object v1, p0, Lu/s$a;->c:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0, v1, p1}, Lu/s;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 32
    return-void
.end method
