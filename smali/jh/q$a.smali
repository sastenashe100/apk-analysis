# classes5.dex

.class public final Ljh/q$a;
.super Ljava/lang/Object;
.source "Mqtt5PubRelDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh/q;

    .line 3
    invoke-direct {v0}, Ljh/q;-><init>()V

    .line 6
    sput-object v0, Ljh/q$a;->a:Ljh/q;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljh/q;
    .registers 1

    .line 1
    sget-object v0, Ljh/q$a;->a:Ljh/q;

    .line 3
    return-object v0
.end method
