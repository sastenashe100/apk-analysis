# classes5.dex

.class public Lvh/m$a;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvh/m$c;

.field public final b:Lnh/g;


# direct methods
.method public constructor <init>(Lvh/m$c;Lnh/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/m$a;->a:Lvh/m$c;

    .line 6
    iput-object p2, p0, Lvh/m$a;->b:Lnh/g;

    .line 8
    return-void
.end method
