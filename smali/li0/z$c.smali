# classes8.dex

.class public final Lli0/z$c;
.super Lli0/z;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lli0/z$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/z$c;

    .line 3
    invoke-direct {v0}, Lli0/z$c;-><init>()V

    .line 6
    sput-object v0, Lli0/z$c;->a:Lli0/z$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lli0/z;-><init>(Lli0/z$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
