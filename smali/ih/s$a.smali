# classes5.dex

.class public final Lih/s$a;
.super Ljava/lang/Object;
.source "Mqtt3UnsubAckDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lih/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lih/s;

    .line 3
    invoke-direct {v0}, Lih/s;-><init>()V

    .line 6
    sput-object v0, Lih/s$a;->a:Lih/s;

    .line 8
    return-void
.end method

.method public static synthetic a()Lih/s;
    .registers 1

    .line 1
    sget-object v0, Lih/s$a;->a:Lih/s;

    .line 3
    return-object v0
.end method
