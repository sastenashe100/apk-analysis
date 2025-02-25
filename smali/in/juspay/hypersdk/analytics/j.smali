# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/analytics/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/j;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
