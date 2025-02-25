# classes3.dex

.class public final synthetic Lb1/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


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
    check-cast p1, Lh1/a1;

    .line 3
    invoke-static {p1}, Landroidx/camera/video/g$e;->a(Lh1/a1;)Lh1/c1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
