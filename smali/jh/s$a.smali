# classes5.dex

.class public final Ljh/s$a;
.super Ljava/lang/Object;
.source "Mqtt5PublishDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh/s;

    .line 3
    invoke-direct {v0}, Ljh/s;-><init>()V

    .line 6
    sput-object v0, Ljh/s$a;->a:Ljh/s;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljh/s;
    .registers 1

    .line 1
    sget-object v0, Ljh/s$a;->a:Ljh/s;

    .line 3
    return-object v0
.end method
