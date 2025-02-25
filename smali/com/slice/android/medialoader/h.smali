# classes5.dex

.class public final synthetic Lcom/slice/android/medialoader/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/slice/android/medialoader/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/medialoader/h;->a:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lcom/slice/android/medialoader/h;->b:Lcom/slice/android/medialoader/a;

    .line 8
    iput-object p3, p0, Lcom/slice/android/medialoader/h;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p4, p0, Lcom/slice/android/medialoader/h;->d:I

    .line 12
    iput-object p5, p0, Lcom/slice/android/medialoader/h;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/h;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/slice/android/medialoader/h;->b:Lcom/slice/android/medialoader/a;

    .line 5
    iget-object v2, p0, Lcom/slice/android/medialoader/h;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iget v3, p0, Lcom/slice/android/medialoader/h;->d:I

    .line 9
    iget-object v4, p0, Lcom/slice/android/medialoader/h;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->a(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 14
    return-void
.end method
