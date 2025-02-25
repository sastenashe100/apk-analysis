# classes9.dex

.class public final synthetic Llive/hms/video/factories/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Llive/hms/video/factories/SafeVariable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/factories/h;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Llive/hms/video/factories/h;->b:Llive/hms/video/factories/SafeVariable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/h;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v1, p0, Llive/hms/video/factories/h;->b:Llive/hms/video/factories/SafeVariable;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/factories/SafeVariable;->a(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V

    .line 8
    return-void
.end method
