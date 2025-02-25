# classes5.dex

.class public final Lmh/l$a;
.super Ljava/lang/Object;
.source "Mqtt5PubAckEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/l;

    .line 3
    invoke-direct {v0}, Lmh/l;-><init>()V

    .line 6
    sput-object v0, Lmh/l$a;->a:Lmh/l;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/l;
    .registers 1

    .line 1
    sget-object v0, Lmh/l$a;->a:Lmh/l;

    .line 3
    return-object v0
.end method
