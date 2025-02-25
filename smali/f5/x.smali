# classes3.dex

.class public final synthetic Lf5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 3
    invoke-static {p1}, Lf5/k1;->c(Landroid/media/MediaRoute2Info;)Lf5/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
