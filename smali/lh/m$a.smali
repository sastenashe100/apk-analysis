# classes5.dex

.class public final Llh/m$a;
.super Ljava/lang/Object;
.source "Mqtt3PubRecEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/m;

    .line 3
    invoke-direct {v0}, Llh/m;-><init>()V

    .line 6
    sput-object v0, Llh/m$a;->a:Llh/m;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/m;
    .registers 1

    .line 1
    sget-object v0, Llh/m$a;->a:Llh/m;

    .line 3
    return-object v0
.end method
