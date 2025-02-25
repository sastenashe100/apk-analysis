# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/di/feature/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/hello/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lav/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/e;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$b;->g(Lkotlin/jvm/functions/Function1;Lav/b;)V

    .line 6
    return-void
.end method
