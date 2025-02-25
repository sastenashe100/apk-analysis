# classes.dex

.class public final Lpa/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpa/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa/g;

    .line 3
    invoke-direct {v0}, Lpa/g;-><init>()V

    .line 6
    sput-object v0, Lpa/g$a;->a:Lpa/g;

    .line 8
    return-void
.end method

.method public static synthetic a()Lpa/g;
    .registers 1

    .line 1
    sget-object v0, Lpa/g$a;->a:Lpa/g;

    .line 3
    return-object v0
.end method
