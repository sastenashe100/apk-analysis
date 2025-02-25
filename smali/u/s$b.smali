# classes3.dex

.class public Lu/s$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/s;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:Lu/s;


# direct methods
.method public constructor <init>(Lu/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu/s$b;->d:Lu/s;

    .line 3
    iput-object p2, p0, Lu/s$b;->a:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lu/s$b;->b:Landroid/graphics/Typeface;

    .line 7
    iput p4, p0, Lu/s$b;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/s$b;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lu/s$b;->b:Landroid/graphics/Typeface;

    .line 5
    iget v2, p0, Lu/s$b;->c:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
