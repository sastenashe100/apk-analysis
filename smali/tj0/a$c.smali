# classes9.dex

.class public final Ltj0/a$c;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvj0/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvj0/d;
    .registers 10

    .line 1
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    .line 3
    invoke-static {v0}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lhk0/c$e;

    .line 15
    const-string v1, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    .line 17
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC50"

    .line 23
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "7F519EADA7BDA81BD826DBA647910F8C4B9346ED8CCDC64E4B1ABD11756DCE1D2074AA263B88805CED70355A33B471EE"

    .line 29
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 32
    move-result-object v4

    .line 33
    move-object v1, v8

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    invoke-static {v8}, Ltj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "0418DE98B02DB9A306F2AFCD7235F72A819B80AB12EBD653172476FECD462AABFFC4FF191B946A5F54D8D0AA2F418808CC25AB056962D30651A114AFD2755AD336747F93475B7A1FCA3B88F2B6A208CCFE469408584DC2B2912675BF5B9E582928"

    .line 45
    invoke-static {v1, v2}, Ltj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lvj0/d;

    .line 51
    invoke-direct {v3, v1, v2, v0, v7}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    return-object v3
.end method
