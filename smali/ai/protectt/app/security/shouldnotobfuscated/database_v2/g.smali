# classes3.dex

.class public interface abstract Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;
.super Ljava/lang/Object;
.source "AppListDAO_v2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\'J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\'J\u0012\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0002H\'¨\u0006\u000e"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;",
        "",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
        "getAllAppList",
        "params",
        "",
        "saveParamsInDB",
        "",
        "primaryKey",
        "getRowById",
        "entity",
        "saveAndUpdateParamsInDB",
        "getListofAppFromDB",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAllAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListofAppFromDB()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowById(Ljava/lang/String;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;
.end method

.method public abstract saveAndUpdateParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
.end method

.method public abstract saveParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
.end method
