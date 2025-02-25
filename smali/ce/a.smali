# classes.dex

.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lea/f;


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
    check-cast p1, Lyd/f0;

    .line 3
    invoke-static {p1}, Lce/b;->a(Lyd/f0;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
