# classes5.dex

.class public final Llh/d$a;
.super Ljava/lang/Object;
.source "Mqtt3ConnectEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/d;

    .line 3
    invoke-direct {v0}, Llh/d;-><init>()V

    .line 6
    sput-object v0, Llh/d$a;->a:Llh/d;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/d;
    .registers 1

    .line 1
    sget-object v0, Llh/d$a;->a:Llh/d;

    .line 3
    return-object v0
.end method
