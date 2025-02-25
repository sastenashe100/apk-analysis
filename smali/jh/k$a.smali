# classes5.dex

.class public final Ljh/k$a;
.super Ljava/lang/Object;
.source "Mqtt5PubAckDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh/k;

    .line 3
    invoke-direct {v0}, Ljh/k;-><init>()V

    .line 6
    sput-object v0, Ljh/k$a;->a:Ljh/k;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljh/k;
    .registers 1

    .line 1
    sget-object v0, Ljh/k$a;->a:Ljh/k;

    .line 3
    return-object v0
.end method
