# classes.dex

.class public final Lpa/j$a;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpa/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa/j;

    .line 3
    invoke-direct {v0}, Lpa/j;-><init>()V

    .line 6
    sput-object v0, Lpa/j$a;->a:Lpa/j;

    .line 8
    return-void
.end method

.method public static synthetic a()Lpa/j;
    .registers 1

    .line 1
    sget-object v0, Lpa/j$a;->a:Lpa/j;

    .line 3
    return-object v0
.end method
