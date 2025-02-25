# classes5.dex

.class public final synthetic Lcom/slice/android/medialoader/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/medialoader/e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/slice/android/medialoader/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/e;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/medialoader/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    return-void
.end method
