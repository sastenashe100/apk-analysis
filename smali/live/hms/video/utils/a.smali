# classes9.dex

.class public final synthetic Llive/hms/video/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/utils/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0}, Llive/hms/video/utils/HMSCoroutineScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method
