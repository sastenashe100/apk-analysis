# classes5.dex

.class public final Llh/i$a;
.super Ljava/lang/Object;
.source "Mqtt3PubAckEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/i;

    .line 3
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 6
    sput-object v0, Llh/i$a;->a:Llh/i;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/i;
    .registers 1

    .line 1
    sget-object v0, Llh/i$a;->a:Llh/i;

    .line 3
    return-object v0
.end method
