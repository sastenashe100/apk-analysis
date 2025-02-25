# classes5.dex

.class public final Lih/m$a;
.super Ljava/lang/Object;
.source "Mqtt3PubRelDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lih/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lih/m;

    .line 3
    invoke-direct {v0}, Lih/m;-><init>()V

    .line 6
    sput-object v0, Lih/m$a;->a:Lih/m;

    .line 8
    return-void
.end method

.method public static synthetic a()Lih/m;
    .registers 1

    .line 1
    sget-object v0, Lih/m$a;->a:Lih/m;

    .line 3
    return-object v0
.end method
