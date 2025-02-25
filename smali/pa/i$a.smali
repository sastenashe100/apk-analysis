# classes.dex

.class public final Lpa/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpa/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa/i;

    .line 3
    invoke-direct {v0}, Lpa/i;-><init>()V

    .line 6
    sput-object v0, Lpa/i$a;->a:Lpa/i;

    .line 8
    return-void
.end method

.method public static synthetic a()Lpa/i;
    .registers 1

    .line 1
    sget-object v0, Lpa/i$a;->a:Lpa/i;

    .line 3
    return-object v0
.end method
