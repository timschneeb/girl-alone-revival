.class public interface abstract annotation Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProrationMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFERRED:I = 0x4

.field public static final IMMEDIATE_AND_CHARGE_PRORATED_PRICE:I = 0x2

.field public static final IMMEDIATE_WITHOUT_PRORATION:I = 0x3

.field public static final IMMEDIATE_WITH_TIME_PRORATION:I = 0x1

.field public static final UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY:I
