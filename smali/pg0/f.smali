# classes8.dex

.class public final synthetic Lpg0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg0/f;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpg0/f;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 7
    invoke-static {v0, p1, p2}, Lpg0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
