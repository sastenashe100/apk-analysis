# classes5.dex

.class public final Lih/g$a;
.super Ljava/lang/Object;
.source "Mqtt3PubAckDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lih/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lih/g;

    .line 3
    invoke-direct {v0}, Lih/g;-><init>()V

    .line 6
    sput-object v0, Lih/g$a;->a:Lih/g;

    .line 8
    return-void
.end method

.method public static synthetic a()Lih/g;
    .registers 1

    .line 1
    sget-object v0, Lih/g$a;->a:Lih/g;

    .line 3
    return-object v0
.end method
