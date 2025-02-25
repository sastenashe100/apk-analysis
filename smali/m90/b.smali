# classes7.dex

.class public final Lm90/b;
.super Ljava/lang/Object;
.source "VideoKycDataModule_ProvideVideoKycRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/a;Ls20/c;Lv20/g;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/videokyc/data/repo/a;
    .registers 13

    .line 1
    sget-object v0, Lm90/a;->a:Lm90/a;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lm90/a;->a(Ls20/a;Ls20/c;Lv20/g;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sliceit/android/videokyc/data/repo/a;

    .line 19
    return-object p0
.end method
