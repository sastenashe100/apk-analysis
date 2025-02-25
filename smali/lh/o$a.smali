# classes5.dex

.class public final Llh/o$a;
.super Ljava/lang/Object;
.source "Mqtt3PubRelEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/o;

    .line 3
    invoke-direct {v0}, Llh/o;-><init>()V

    .line 6
    sput-object v0, Llh/o$a;->a:Llh/o;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/o;
    .registers 1

    .line 1
    sget-object v0, Llh/o$a;->a:Llh/o;

    .line 3
    return-object v0
.end method
