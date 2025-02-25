# classes9.dex

.class public final synthetic Lorg/xbill/DNS/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/d0;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
