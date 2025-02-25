# classes.dex

.class public final synthetic Lcoil/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcoil/c$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcoil/request/g;)Lcoil/c;
    .registers 2

    .line 1
    invoke-static {p1}, Lcoil/c$c;->a(Lcoil/request/g;)Lcoil/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
