# classes5.dex

.class public final Lkh/h$a;
.super Ljava/lang/Object;
.source "MqttPingReqEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkh/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkh/h;

    .line 3
    invoke-direct {v0}, Lkh/h;-><init>()V

    .line 6
    sput-object v0, Lkh/h$a;->a:Lkh/h;

    .line 8
    return-void
.end method

.method public static synthetic a()Lkh/h;
    .registers 1

    .line 1
    sget-object v0, Lkh/h$a;->a:Lkh/h;

    .line 3
    return-object v0
.end method
