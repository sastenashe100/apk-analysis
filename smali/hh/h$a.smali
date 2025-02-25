# classes5.dex

.class public final Lhh/h$a;
.super Ljava/lang/Object;
.source "MqttPingRespDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhh/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhh/h;

    .line 3
    invoke-direct {v0}, Lhh/h;-><init>()V

    .line 6
    sput-object v0, Lhh/h$a;->a:Lhh/h;

    .line 8
    return-void
.end method

.method public static synthetic a()Lhh/h;
    .registers 1

    .line 1
    sget-object v0, Lhh/h$a;->a:Lhh/h;

    .line 3
    return-object v0
.end method
