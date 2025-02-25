# classes5.dex

.class public final Lih/i$a;
.super Ljava/lang/Object;
.source "Mqtt3PubCompDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lih/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lih/i;

    .line 3
    invoke-direct {v0}, Lih/i;-><init>()V

    .line 6
    sput-object v0, Lih/i$a;->a:Lih/i;

    .line 8
    return-void
.end method

.method public static synthetic a()Lih/i;
    .registers 1

    .line 1
    sget-object v0, Lih/i$a;->a:Lih/i;

    .line 3
    return-object v0
.end method
