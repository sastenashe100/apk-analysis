# classes5.dex

.class public abstract Lhh/f;
.super Ljava/lang/Object;
.source "MqttMessageDecoders.java"


# instance fields
.field public final a:[Lhh/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Lhh/d;

    .line 8
    iput-object v0, p0, Lhh/f;->a:[Lhh/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lhh/d;
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget-object v0, p0, Lhh/f;->a:[Lhh/d;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
