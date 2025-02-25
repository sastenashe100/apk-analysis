# classes5.dex

.class public final Llh/k$a;
.super Ljava/lang/Object;
.source "Mqtt3PubCompEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/k;

    .line 3
    invoke-direct {v0}, Llh/k;-><init>()V

    .line 6
    sput-object v0, Llh/k$a;->a:Llh/k;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/k;
    .registers 1

    .line 1
    sget-object v0, Llh/k$a;->a:Llh/k;

    .line 3
    return-object v0
.end method
