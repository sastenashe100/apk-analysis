# classes5.dex

.class public final synthetic Lcom/slice/android/medialoader/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/slice/android/medialoader/a;

.field public final synthetic c:I

.field public final synthetic d:Lj8/f;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/medialoader/i;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/slice/android/medialoader/i;->b:Lcom/slice/android/medialoader/a;

    .line 8
    iput p3, p0, Lcom/slice/android/medialoader/i;->c:I

    .line 10
    iput-object p4, p0, Lcom/slice/android/medialoader/i;->d:Lj8/f;

    .line 12
    iput-object p5, p0, Lcom/slice/android/medialoader/i;->e:Landroid/widget/ImageView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/i;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/slice/android/medialoader/i;->b:Lcom/slice/android/medialoader/a;

    .line 5
    iget v2, p0, Lcom/slice/android/medialoader/i;->c:I

    .line 7
    iget-object v3, p0, Lcom/slice/android/medialoader/i;->d:Lj8/f;

    .line 9
    iget-object v4, p0, Lcom/slice/android/medialoader/i;->e:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->a(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method
