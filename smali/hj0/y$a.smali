# classes9.dex

.class public final Lhj0/y$a;
.super Lhj0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/m0;-><init>(Ljava/lang/Class;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lhj0/q1;)Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhj0/u;->A()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhj0/y;->x([B)Lhj0/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
